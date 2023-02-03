.class public LX/4DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DL;->A01:Ljava/io/File;

    iput-object p2, p0, LX/4DL;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/4DL;->A00:J

    iput-object p3, p0, LX/4DL;->A03:[B

    return-void
.end method
