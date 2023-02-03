.class public LX/2Oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1jO;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1jO;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Oa;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2Oa;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/2Oa;->A00:LX/1jO;

    return-void
.end method
