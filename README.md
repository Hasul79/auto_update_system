# Auto_update_system --LINUX

```
git clone  https://github.com/Hasul79/auto_update_system.git
cd auto_update_system
./auto_update_kali.sh
```
<br/>


![Actualizar_GNULinux_Terminal_apt-get](https://github.com/Hasul79/auto_update_system/assets/95657084/b8622259-7a76-4e37-a3cd-4a034212e265)

<br/>

# <p style="font-size: 40px; letter-spacing: 2px; color: orange;" align="center">Now I will write how I created it</p>


<h3>Create auto_update.sh file</h3>


```
mkdir relq_project
cd relq_project
touch auto_update_kali.sh
nano auto_update_kali.sh

```

![Screenshot 2024-02-25 143447](https://github.com/Hasul79/auto_update_system/assets/95657084/dc368528-fd72-4e66-bb90-3bbe6912be67)

```
sudo su
cd /var/log
touch auto_update.log
```
![Screenshot 2024-02-25 150334](https://github.com/Hasul79/auto_update_system/assets/95657084/954080c0-db30-42bf-8e13-f5027bcbd97e)

```
sudo su
crontab -e
```

![Screenshot 2024-02-25 144937](https://github.com/Hasul79/auto_update_system/assets/95657084/7952e3c9-6828-444c-afaa-a08cdffcd46f)

```
cd /var/log
nano auto_update.log
```

![Screenshot 2024-02-25 144853](https://github.com/Hasul79/auto_update_system/assets/95657084/4c748d1a-e101-4f02-a653-ec594d84f769)

# author: Hasmik Minasyan 25.02.2024
