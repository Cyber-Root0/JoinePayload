.class public LX/4Kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4Kp;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Kp;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Kp;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Lorg/whispersystems/jobqueue/JobParameters;
    .locals 4

    iget-object v3, p0, LX/4Kp;->A01:Ljava/util/List;

    iget-boolean v2, p0, LX/4Kp;->A02:Z

    iget-object v1, p0, LX/4Kp;->A00:Ljava/lang/String;

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v0, v1, v3, v2}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V
    .locals 1

    iget-object v0, p0, LX/4Kp;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
