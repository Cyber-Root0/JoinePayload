.class public final LX/0TS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0TS;


# instance fields
.field public volatile next:LX/0TS;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0TS;

    invoke-direct {v0, v1}, LX/0TS;-><init>(Z)V

    sput-object v0, LX/0TS;->A00:LX/0TS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0bW;->A00:LX/0Pl;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0Pl;->A01(LX/0TS;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0TS;)V
    .locals 1

    sget-object v0, LX/0bW;->A00:LX/0Pl;

    invoke-virtual {v0, p0, p1}, LX/0Pl;->A00(LX/0TS;LX/0TS;)V

    return-void
.end method
