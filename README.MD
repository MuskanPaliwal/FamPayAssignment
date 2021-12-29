# Youtube Fetch Api
An API to fetch latest videos from youtube sorted in reverse chronological order of their publishing date-time from YouTube for a given tag/search query in a paginated response.

The server fetches latest videos async after every 5 minutes and saves it to the db.
<h3>Installation </h3>

1. **Clone the repository.**

   ```shell
   $git clone https://github.com/MuskanPaliwal/FamPayAssignment.git

   ```
2. **Navigate to downloaded folder.**

   ```shell
   $cd FamPayAssignment

   ```
3. **Set up virtual environment.**

   ```shell
   #windows
   
   $py -3 -m venv venv
   
   #linux/mac OS
   
   $python3 -m venv venv

   ```
4. **Activate virtual environment.**

   ```shell
   #windows

   $venv\Scripts\activate
   
   #linux/mac OS
   
   $source venv/bin/activate

   ```
5. **Install django & other required dependencies**
    ```shell
    
    #windows
    

   $pip install -r requirements.txt
   
   #linux/mac OS
   
  
   $pip3 install -r requirements.txt

   ```
  
6. **For getting an API key follow [this](https://developers.google.com/youtube/v3/getting-started)
7. 
     -Inside the `setting.py` file, fill the variable `GOOGLE_API_KEYS` with all the API Keys available,the list should be filled as                  `['API_KEY_1','API_KEY_2',...]`


7. **run app**
    ```shell

    #linux/mac OS

    $python mange.py runserver

    ```
