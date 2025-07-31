# 📚 DSC Bookstore

A web-based digital library system for students and teachers to access, search, and read PDF books online. Built with HTML, JavaScript, and deployed using Maven and Tomcat.

---

## 🧱 Project Structure

```

DSC\_Bookstore/
├── pom.xml                       # Maven project file
├── src/
│   └── main/
│       ├── webapp/
│       │   ├── books/            # PDF book files
│       │   ├── login.html        # Login page
│       │   └── home.html         # Book listing/search page
│       └── WEB-INF/
│           └── web.xml           # Web deployment descriptor
└── README.md

````

---

## 🚀 Features

- Clean login page with username storage (via `localStorage`)
- Dynamic book listing and search
- Simple static site deployed as a Java web application
- Supports local deployment using Tomcat server

---

## 🔧 Prerequisites

Ensure you have the following installed:

- Java 8+  
- Apache Maven 3.x  
- Apache Tomcat 9.x or 10.x  
- Git (for cloning)

---

## 📥 Clone the Repository

```bash
git clone https://github.com/Avnish-web/DSC_Bookstore.git
cd DSC_Bookstore
````

---

## ⚙️ Build the WAR file with Maven

```bash
mvn clean package
```

> This creates a `DSC_Bookstore.war` file in the `target/` directory.

---

## 📦 Deploy to Tomcat

1. Copy the WAR to Tomcat’s `webapps/` directory:

```bash
cp target/DSC_Bookstore.war /path/to/tomcat/webapps/
```

2. Start or restart Tomcat:

```bash
cd /path/to/tomcat/bin
./startup.sh     # On Linux/macOS
startup.bat      # On Windows
```

3. Tomcat will automatically extract the WAR and deploy it.

---

## 🌐 Access the Web App

Once Tomcat is running, open your browser and navigate to:

```
http://localhost:8080/DSC_Bookstore/login.html
```

<img width="1440" height="900" alt="image" src="https://github.com/user-attachments/assets/a52828fc-017c-49ec-8dfb-f1b2c9e1150a" />


> This opens the login page. Enter a username and you'll be redirected to `home.html`, where books are listed.

<img width="1440" height="900" alt="image" src="https://github.com/user-attachments/assets/4e900fd9-d379-4d98-887a-67b4d6829f86" />

---

## 📚 Add/Manage Books

To add more PDF books:

1. Place `.pdf` files in:

```
src/main/webapp/books/
```

2. Update the `books` array in `home.html`:

```js
const books = [
  { title: "Book 1", pdf: "books/book1.pdf" },
  { title: "Book 2", pdf: "books/book2.pdf" }
];
```

3. Rebuild the WAR and redeploy.

---

## ✅ Example Credentials

* You can enter any name (e.g., `student1`, `teacherX`) on the login screen.
* It will be stored using `localStorage` for personalization on `home.html`.

---

## 📌 Notes

* No backend/database is used – purely frontend HTML + JS + PDFs.
* Ideal for demos, student portals, or static content serving via Tomcat.

---

## 📄 License

MIT License – Feel free to use, modify, and share.

---

## 👨‍💻 Maintainer

Made with ❤️ by [Avnish](https://github.com/Avnish-web)


