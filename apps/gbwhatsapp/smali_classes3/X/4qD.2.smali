.class public final LX/4qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/4Fs;


# direct methods
.method public constructor <init>(LX/4Fs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4qD;->A00:I

    iput-object p1, p0, LX/4qD;->A01:LX/4Fs;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/4qD;

    iget v1, p0, LX/4qD;->A00:I

    iget v0, p1, LX/4qD;->A00:I

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v0

    return v0
.end method
