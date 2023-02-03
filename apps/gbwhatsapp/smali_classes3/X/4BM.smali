.class public LX/4BM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/io/File;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BM;->A01:Ljava/io/File;

    iput-boolean p3, p0, LX/4BM;->A02:Z

    iput p2, p0, LX/4BM;->A00:I

    return-void
.end method
