.class public final LX/5LL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Enum;[I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return p0
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;
    .locals 1

    new-instance v0, LX/01S;

    invoke-direct {v0, p0, p1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(LX/04g;LX/00q;)LX/01y;
    .locals 1

    new-instance v0, LX/01y;

    invoke-direct {v0, p0, p1}, LX/01y;-><init>(LX/04g;LX/00q;)V

    return-object v0
.end method

.method public static A04(LX/1LL;)LX/5Q7;
    .locals 0

    iget-object p0, p0, LX/1LL;->A0A:LX/1hs;

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast p0, LX/5Q7;

    return-object p0
.end method

.method public static A05(LX/5kJ;Ljava/lang/String;Ljava/lang/String;)LX/4mN;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/5kJ;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/4mN;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A08(Ljava/util/List;I)Ljava/util/Map;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A09(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referral_screen"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A0B(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0C(LX/01w;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0D(LX/0lU;LX/1M7;LX/1M8;)V
    .locals 0

    iget-object p0, p0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p0}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A0F(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
