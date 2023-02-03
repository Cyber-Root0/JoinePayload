.class public final LX/31E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3AC;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3AC;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/31E;->A00:LX/3AC;

    iput-object p2, p0, LX/31E;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5Zh;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/31E;->A00:LX/3AC;

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/3AC;->A02:LX/4Hy;

    iget-object v1, p0, LX/31E;->A01:Ljava/io/File;

    invoke-static {v1}, LX/0rz;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3tk;->A01:LX/3tk;

    :goto_0
    invoke-virtual {v2, v0}, LX/4Hy;->A00(LX/3tk;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v0, LX/3AC;->A02:LX/4Hy;

    iget-object v0, p0, LX/31E;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v2, v4, LX/4Hy;->A03:LX/0mH;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/4Hy;->A00:LX/0mN;

    invoke-static {v0, v3, v1}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0mJ;

    invoke-direct {v1, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v0, v4, LX/4Hy;->A01:LX/0mK;

    invoke-static {v0, v1, v2}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v2, v0, LX/3AC;->A02:LX/4Hy;

    iget-object v1, p0, LX/31E;->A01:Ljava/io/File;

    invoke-static {v1}, LX/0rz;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3tk;->A04:LX/3tk;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
