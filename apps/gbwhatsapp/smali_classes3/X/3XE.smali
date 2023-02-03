.class public final LX/3XE;
.super LX/4TK;
.source ""


# instance fields
.field public final result:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4TK;-><init>(LX/3XF;)V

    iput p1, p0, LX/3XE;->result:I

    return-void
.end method


# virtual methods
.method public compare(II)LX/4TK;
    .locals 0

    return-object p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/4TK;
    .locals 0

    return-object p0
.end method

.method public compareFalseFirst(ZZ)LX/4TK;
    .locals 0

    return-object p0
.end method

.method public compareTrueFirst(ZZ)LX/4TK;
    .locals 0

    return-object p0
.end method

.method public result()I
    .locals 1

    iget v0, p0, LX/3XE;->result:I

    return v0
.end method
