.class public Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;
.super Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.source ""


# instance fields
.field public transient A00:LX/0o1;

.field public transient A01:LX/0o5;

.field public transient A02:LX/0zK;

.field public final groupParticipantHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0o4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/0nx;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;Z)V

    iput-object p4, p0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->groupParticipantHash:Ljava/lang/String;

    return-void
.end method
