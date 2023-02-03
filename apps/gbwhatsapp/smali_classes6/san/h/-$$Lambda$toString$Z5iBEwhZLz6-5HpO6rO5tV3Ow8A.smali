.class public final synthetic Lsan/h/-$$Lambda$toString$Z5iBEwhZLz6-5HpO6rO5tV3Ow8A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/h/-$$Lambda$toString$Z5iBEwhZLz6-5HpO6rO5tV3Ow8A;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lsan/h/-$$Lambda$toString$Z5iBEwhZLz6-5HpO6rO5tV3Ow8A;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lsan/h/-$$Lambda$toString$Z5iBEwhZLz6-5HpO6rO5tV3Ow8A;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsan/h/-$$Lambda$toString$Z5iBEwhZLz6-5HpO6rO5tV3Ow8A;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lsan/h/-$$Lambda$toString$Z5iBEwhZLz6-5HpO6rO5tV3Ow8A;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lsan/h/-$$Lambda$toString$Z5iBEwhZLz6-5HpO6rO5tV3Ow8A;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsan/h/toString;->lambda$Z5iBEwhZLz6-5HpO6rO5tV3Ow8A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
