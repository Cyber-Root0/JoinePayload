.class public LX/4DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/File;

.field public final synthetic A03:LX/2zZ;


# direct methods
.method public constructor <init>(LX/2zZ;Ljava/io/File;II)V
    .locals 0

    iput-object p1, p0, LX/4DX;->A03:LX/2zZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4DX;->A02:Ljava/io/File;

    iput p3, p0, LX/4DX;->A01:I

    iput p4, p0, LX/4DX;->A00:I

    return-void
.end method
