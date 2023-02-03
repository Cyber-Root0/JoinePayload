.class public final LX/502;
.super LX/4zk;
.source ""


# instance fields
.field public final A00:LX/1KP;


# direct methods
.method public constructor <init>(LX/1KP;)V
    .locals 0

    invoke-direct {p0}, LX/4zk;-><init>()V

    iput-object p1, p0, LX/502;->A00:LX/1KP;

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/50G;->A0A(Ljava/lang/Throwable;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
