.class public final LX/0pB;
.super LX/0no;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/0no;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p5, p0, LX/0pB;->A00:I

    iput-object p1, p0, LX/0pB;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/0pB;->A01:Ljava/lang/Integer;

    return-void
.end method
