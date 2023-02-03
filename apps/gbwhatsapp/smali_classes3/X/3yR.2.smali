.class public LX/3yR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/018;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "#,#0.00"

    new-instance p0, LX/1hc;

    invoke-direct {p0, v0, v1}, LX/1hc;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, LX/1hc;->A01(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "."

    return-object v0
.end method
