.class public final synthetic LX/1nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0pG;

.field public final synthetic A01:LX/0oh;

.field public final synthetic A02:LX/0pC;


# direct methods
.method public synthetic constructor <init>(LX/0pG;LX/0oh;LX/0pC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1nM;->A01:LX/0oh;

    iput-object p1, p0, LX/1nM;->A00:LX/0pG;

    iput-object p3, p0, LX/1nM;->A02:LX/0pC;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1nM;->A01:LX/0oh;

    iget-object v1, p0, LX/1nM;->A00:LX/0pG;

    iget-object v0, p0, LX/1nM;->A02:LX/0pC;

    iget-object v2, v2, LX/0oh;->A07:LX/01Y;

    iget-object v1, v1, LX/0pG;->A0F:Ljava/io/File;

    iget-byte v0, v0, LX/0pE;->A0z:B

    invoke-virtual {v2, v1, v0}, LX/01Y;->A04(Ljava/io/File;B)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
