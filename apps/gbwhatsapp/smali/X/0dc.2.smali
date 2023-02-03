.class public LX/0dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0Md;

.field public A01:LX/02Y;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Md;LX/02Y;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0dc;->A01:LX/02Y;

    iput-object p3, p0, LX/0dc;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0dc;->A00:LX/0Md;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0dc;->A01:LX/02Y;

    iget-object v2, v0, LX/02Y;->A03:LX/0a4;

    iget-object v1, p0, LX/0dc;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0dc;->A00:LX/0Md;

    invoke-virtual {v2, v0, v1}, LX/0a4;->A04(LX/0Md;Ljava/lang/String;)Z

    return-void
.end method
