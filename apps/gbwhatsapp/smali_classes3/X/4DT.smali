.class public LX/4DT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DT;->A03:Ljava/lang/String;

    iput p2, p0, LX/4DT;->A00:F

    iput p3, p0, LX/4DT;->A01:I

    iput p4, p0, LX/4DT;->A02:I

    return-void
.end method
