<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:layout_width="fill_parent"
    android:layout_height="fill_parent">

    <LinearLayout
        android:id="@+id/login_layout"
        android:layout_width="fill_parent"
        android:layout_height="wrap_content"
        android:layout_centerInParent="true"
        android:orientation="vertical"
        android:padding="20dp">

        <com.quintus.labs.grocerystore.customfonts.MyTextViewOleoScriptBold
            android:layout_width="fill_parent"
            android:layout_height="wrap_content"
            android:layout_marginBottom="30dp"
            android:baselineAligned="false"
            android:gravity="center"
            android:padding="5dp"
            android:text="@string/login"
            android:textColor="#000080"
            android:textSize="35sp"
            android:textStyle="bold" />

        <com.google.android.material.textfield.TextInputLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content">

            <EditText
                android:id="@+id/login_mobile"
                android:layout_width="match_parent"
                android:layout_height="wrap_content"
                android:layout_marginTop="20dp"
                android:background="@android:color/transparent"
                android:digits="0123456789"
                android:drawablePadding="8dp"
                android:gravity="center_vertical"
                android:hint="@string/mobileNumber"
                android:inputType="number"
                android:maxLines="10"
                android:padding="10dp"
                android:singleLine="true"
                android:textColor="@color/black"
                android:textColorHint="@color/yellow"
                android:textSize="16sp" />
        </com.google.android.material.textfield.TextInputLayout>

        <View
            android:layout_width="fill_parent"
            android:layout_height="2px"
            android:background="#000080" />

        <com.google.android.material.textfield.TextInputLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:layout_marginTop="7dp"
            app:passwordToggleEnabled="true">

            <EditText
                android:id="@+id/login_password"
                android:layout_width="fill_parent"
                android:layout_height="wrap_content"
                android:background="@android:color/transparent"
                android:drawablePadding="8dp"
                android:gravity="center_vertical"
                android:hint="@string/passowrd"
                android:inputType="textPassword"
                android:padding="10dp"
                android:singleLine="true"
                android:textColor="@color/black"
                android:textColorHint="@color/yellow"
                android:textSize="16sp" />
        </com.google.android.material.textfield.TextInputLayout>

        <View
            android:layout_width="match_parent"
            android:layout_height="2px"
            android:background="#000080"

        <LinearLayout
            android:layout_width="fill_parent"
            android:layout_height="wrap_content"
            android:orientation="horizontal"
            android:paddingTop="8dp"
            android:paddingBottom="5dp">

            <CheckBox
                android:id="@+id/show_hide_password"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:layout_weight="1"
                android:text="@string/show_pwd"
                android:textColor="@color/white"
                android:textSize="14sp"
                android:visibility="gone" />

            <com.quintus.labs.grocerystore.customfonts.MyTextViewMeriendaRegular
                android:id="@+id/forgot_password"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:layout_weight="1"
                android:gravity="end"
                android:padding="5dp"
                android:text="@string/forgot"
                android:textColor="@color/agendacolor"
                android:textSize="14sp" />
        </LinearLayout>

        <Button
            android:id="@+id/loginBtn"
            android:layout_width="fill_parent"
            android:layout_height="wrap_content"
            android:layout_marginTop="3dp"
            android:background="#000080"
            android:padding="3dp"
            android:text="@string/login"
            android:textColor="@color/white"
            android:textSize="17sp"
            android:textStyle="bold" />
    </LinearLayout>

    <com.quintus.labs.grocerystore.customfonts.MyTextView
        android:id="@+id/createAccount"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_below="@+id/login_layout"
        android:layout_centerHorizontal="true"
        android:layout_marginTop="15dp"
        android:gravity="center"
        android:padding="5dp"
        android:text="@string/newUser"
        android:textColor="@color/color"
        android:textSize="15sp" />

    <include
        android:id="@+id/progress_bar"
        layout="@layout/progressbar"
        android:visibility="gone" />
</RelativeLayout>
