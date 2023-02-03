.class public LX/3j0;
.super LX/1ZG;
.source ""


# direct methods
.method public constructor <init>(LX/0nw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1ZG;-><init>(LX/0nw;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;)Z
    .locals 3

    iget-object v2, p0, LX/1ZG;->A00:LX/0nw;

    invoke-virtual {v2}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0nw;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/0nw;->A0I:Ljava/lang/String;

    iput-object v0, p1, LX/0nw;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0nw;->A0H(Ljava/lang/String;)V

    iget-object v0, v2, LX/0nw;->A0W:Ljava/util/Locale;

    iput-object v0, p1, LX/0nw;->A0W:Ljava/util/Locale;

    iget v0, v2, LX/0nw;->A06:I

    iput v0, p1, LX/0nw;->A06:I

    return v1
.end method
