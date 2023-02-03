.class public LX/4EK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x17700

    iput v0, p0, LX/4EK;->A00:I

    iput-object p1, p0, LX/4EK;->A03:Ljava/io/File;

    iput-object p2, p0, LX/4EK;->A04:Ljava/io/File;

    return-void
.end method
