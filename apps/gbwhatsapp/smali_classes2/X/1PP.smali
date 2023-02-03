.class public LX/1PP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1PP;->A01:Ljava/lang/String;

    iput p1, p0, LX/1PP;->A02:I

    iput-wide p3, p0, LX/1PP;->A00:J

    return-void
.end method
