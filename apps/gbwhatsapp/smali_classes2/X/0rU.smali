.class public LX/0rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;


# direct methods
.method public constructor <init>(LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rU;->A00:LX/0mf;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v2, p0, LX/0rU;->A00:LX/0mf;

    const/16 v0, 0x744

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x810

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
