.class public final LX/1f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1ZP;

.field public final synthetic A01:LX/18j;

.field public final synthetic A02:LX/5i6;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ZP;LX/18j;LX/5i6;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/1f9;->A01:LX/18j;

    iput-object p4, p0, LX/1f9;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1f9;->A02:LX/5i6;

    iput-object p1, p0, LX/1f9;->A00:LX/1ZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v4, p0, LX/1f9;->A01:LX/18j;

    iget-object v1, v4, LX/18j;->A02:LX/0xX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xX;->A01:LX/1f9;

    iget-object v6, p0, LX/1f9;->A03:Ljava/lang/String;

    invoke-virtual {v4, v6}, LX/18j;->A01(Ljava/lang/String;)LX/1fA;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, LX/1f9;->A02:LX/5i6;

    const-string v1, "Bloks metadata should be provided"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/5i6;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/1f9;->A02:LX/5i6;

    iget-object v3, p0, LX/1f9;->A00:LX/1ZP;

    iget-object v0, v4, LX/18j;->A01:LX/0lU;

    new-instance v1, LX/4r6;

    invoke-direct/range {v1 .. v6}, LX/4r6;-><init>(LX/1fA;LX/1ZP;LX/18j;LX/5i6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method
