.class public Lcom/github/base/core/net/EchoServerHelper$Result;
.super Ljava/lang/Object;
.source "EchoServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/EchoServerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public duration:J

.field public result:Z

.field public resultSource:Ljava/lang/String;

.field public timeStamp:J


# direct methods
.method constructor <init>(JZJLjava/lang/String;)V
    .locals 0
    .param p1, "duration"    # J
    .param p3, "result"    # Z
    .param p4, "timeStamp"    # J
    .param p6, "resultSource"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/github/base/core/net/EchoServerHelper$Result;->duration:J

    iput-boolean p3, p0, Lcom/github/base/core/net/EchoServerHelper$Result;->result:Z

    iput-wide p4, p0, Lcom/github/base/core/net/EchoServerHelper$Result;->timeStamp:J

    iput-object p6, p0, Lcom/github/base/core/net/EchoServerHelper$Result;->resultSource:Ljava/lang/String;

    return-void
.end method
