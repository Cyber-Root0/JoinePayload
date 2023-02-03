.class public final La/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e;->b:Ljava/lang/String;

    iput p2, p0, La/e;->a:I

    const/4 p1, 0x3

    iput p1, p0, La/e;->c:I

    const/4 p1, 0x4

    iput p1, p0, La/e;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e;->b:Ljava/lang/String;

    iput p2, p0, La/e;->a:I

    iput p3, p0, La/e;->c:I

    const/4 p1, -0x1

    iput p1, p0, La/e;->d:I

    return-void
.end method
