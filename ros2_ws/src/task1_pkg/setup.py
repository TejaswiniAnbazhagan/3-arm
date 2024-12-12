from setuptools import find_packages, setup
import glob
import os

package_name = 'task1_pkg'

setup(
    name=package_name,
    version='0.0.0',
    packages=find_packages(exclude=['test']),
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
        ('share/' + package_name + '/urdf', ['urdf/arm.urdf']),
        ('share/' + package_name + '/launch', ['launch/bot_launch.py']),
        ('share/' + package_name + '/config', ['config/bot_config.yaml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='tejaswini',
    maintainer_email='tejaswini@todo.todo',
    description='TODO: Package description',
    license='TODO: License declaration',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
               'controller = task1_pkg.controller:main',
        ],
    },
)
