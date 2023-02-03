.class public LX/040;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/SharedPreferences$Editor;

.field public A03:Landroid/content/SharedPreferences;

.field public A04:LX/04d;

.field public A05:LX/04e;

.field public A06:LX/04c;

.field public A07:Landroidy/preference/PreferenceScreen;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/040;->A00:J

    iput-object p1, p0, LX/040;->A01:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/040;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/040;->A03:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, LX/040;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/040;->A02:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/040;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, LX/040;->A02:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/040;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public A01()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LX/040;->A03:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/040;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/040;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/040;->A03:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0
.end method

.method public A02(Landroid/content/Context;Landroidy/preference/PreferenceScreen;I)Landroidy/preference/PreferenceScreen;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/040;->A09:Z

    new-instance v3, LX/0SZ;

    invoke-direct {v3, p1, p0}, LX/0SZ;-><init>(Landroid/content/Context;LX/040;)V

    iget-object v1, v3, LX/0SZ;->A02:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    iget-object v5, v3, LX/0SZ;->A03:[Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v1, v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": No start tag found!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0SZ;->A00(Landroid/util/AttributeSet;Ljava/lang/String;)Landroidy/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidy/preference/PreferenceGroup;

    if-nez p2, :cond_2

    iget-object v0, v3, LX/0SZ;->A00:LX/040;

    invoke-virtual {v1, v0}, Landroidy/preference/Preference;->A0H(LX/040;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {v3, v2, p2, v4}, LX/0SZ;->A02(Landroid/util/AttributeSet;Landroidy/preference/Preference;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast p2, Landroidy/preference/PreferenceScreen;

    invoke-virtual {p2, p0}, Landroidy/preference/Preference;->A0H(LX/040;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/040;->A02:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iput-boolean v1, p0, LX/040;->A09:Z

    return-object p2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/view/InflateException;

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/view/InflateException;

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_1
    throw v2

    :catch_2
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method
