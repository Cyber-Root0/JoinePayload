.class public LX/03g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidy/core/graphics/drawable/IconCompat;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/03h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/03h;->A01:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/03g;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/03h;->A00:Landroidy/core/graphics/drawable/IconCompat;

    iput-object v0, p0, LX/03g;->A00:Landroidy/core/graphics/drawable/IconCompat;

    iget-object v0, p1, LX/03h;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/03g;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/03h;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/03g;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/03h;->A04:Z

    iput-boolean v0, p0, LX/03g;->A04:Z

    iget-boolean v0, p1, LX/03h;->A05:Z

    iput-boolean v0, p0, LX/03g;->A05:Z

    return-void
.end method

.method public static A00(Landroid/os/PersistableBundle;)LX/03g;
    .locals 0

    invoke-static {p0}, LX/0QP;->A01(Landroid/os/PersistableBundle;)LX/03g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()Landroid/app/Person;
    .locals 1

    invoke-static {p0}, LX/0K3;->A00(LX/03g;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public A02()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/03g;->A01:Ljava/lang/CharSequence;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/03g;->A00:Landroidy/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/core/graphics/drawable/IconCompat;->A0B()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const-string v0, "icon"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/03g;->A03:Ljava/lang/String;

    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/03g;->A02:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/03g;->A04:Z

    const-string v0, "isBot"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/03g;->A05:Z

    const-string v0, "isImportant"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A03()Landroid/os/PersistableBundle;
    .locals 1

    invoke-static {p0}, LX/0QP;->A00(LX/03g;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method
