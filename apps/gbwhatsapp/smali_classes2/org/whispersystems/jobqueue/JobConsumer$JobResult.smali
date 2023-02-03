.class public final enum Lorg/whispersystems/jobqueue/JobConsumer$JobResult;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

.field public static final enum A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

.field public static final enum A02:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SUCCESS"

    const/4 v1, 0x0

    new-instance v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    invoke-direct {v0, v2, v1}, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A02:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    const-string v2, "FAILURE"

    const/4 v1, 0x1

    new-instance v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    invoke-direct {v0, v2, v1}, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    const-string v2, "DEFERRED"

    const/4 v1, 0x2

    new-instance v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    invoke-direct {v0, v2, v1}, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A00:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
