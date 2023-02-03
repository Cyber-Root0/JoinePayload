.class public LX/3ee;
.super LX/44c;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/44c;-><init>(I)V

    iput-object p2, p0, LX/3ee;->A01:Ljava/lang/String;

    iput p3, p0, LX/3ee;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, LX/3ee;

    invoke-direct {v0, p2, p0, p3}, LX/3ee;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
