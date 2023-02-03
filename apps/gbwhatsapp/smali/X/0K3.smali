.class public LX/0K3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/03g;)Landroid/app/Person;
    .locals 2

    new-instance v1, Landroid/app/Person$Builder;

    invoke-direct {v1}, Landroid/app/Person$Builder;-><init>()V

    iget-object v0, p0, LX/03g;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v1

    iget-object v0, p0, LX/03g;->A00:Landroidy/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/core/graphics/drawable/IconCompat;->A08()Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v1

    iget-object v0, p0, LX/03g;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v1

    iget-object v0, p0, LX/03g;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v1

    iget-boolean v0, p0, LX/03g;->A04:Z

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v1

    iget-boolean v0, p0, LX/03g;->A05:Z

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
