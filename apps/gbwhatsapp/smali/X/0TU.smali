.class public final LX/0TU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0TU;


# instance fields
.field public volatile next:LX/0TU;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0TU;

    invoke-direct {v0, v1}, LX/0TU;-><init>(Z)V

    sput-object v0, LX/0TU;->A00:LX/0TU;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0bX;->A00:LX/0Pm;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0Pm;->A01(LX/0TU;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0TU;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    sget-object v0, LX/0bX;->A00:LX/0Pm;

    invoke-virtual {v0, p0, p1}, LX/0Pm;->A00(LX/0TU;LX/0TU;)V

    return-void
.end method
