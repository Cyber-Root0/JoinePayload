.class public LX/068;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/069;


# static fields
.field public static final A00:LX/068;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/068;

    invoke-direct {v0}, LX/068;-><init>()V

    sput-object v0, LX/068;->A00:LX/068;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5b(Ljava/lang/CharSequence;II)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x2

    :goto_0
    if-ge v3, p3, :cond_2

    if-ne v1, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
