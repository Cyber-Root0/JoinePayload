.class public final LX/4zx;
.super LX/501;
.source ""


# instance fields
.field public final A00:LX/4zq;


# direct methods
.method public constructor <init>(LX/4zq;)V
    .locals 0

    invoke-direct {p0}, LX/501;-><init>()V

    iput-object p1, p0, LX/4zx;->A00:LX/4zq;

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
