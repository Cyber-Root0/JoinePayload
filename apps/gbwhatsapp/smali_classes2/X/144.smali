.class public LX/144;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13b;

.field public final A01:LX/0mf;


# direct methods
.method public constructor <init>(LX/13b;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/144;->A01:LX/0mf;

    iput-object p1, p0, LX/144;->A00:LX/13b;

    return-void
.end method


# virtual methods
.method public A00(LX/1aT;)Z
    .locals 3

    iget-object v2, p0, LX/144;->A01:LX/0mf;

    const/16 v1, 0x163

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1aT;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/144;->A00:LX/13b;

    invoke-virtual {v0, v1}, LX/13b;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public A01(LX/1aT;)Z
    .locals 3

    iget-object v2, p0, LX/144;->A01:LX/0mf;

    const/16 v0, 0x163

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27c

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/144;->A00(LX/1aT;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
