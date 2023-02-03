.class public final LX/2AJ;
.super LX/2AK;
.source ""


# static fields
.field public static final EMPTY:LX/2AI;


# instance fields
.field public final array:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/2AJ;

    invoke-direct {v0, v1, v2, v2, v2}, LX/2AJ;-><init>([Ljava/lang/Object;III)V

    sput-object v0, LX/2AJ;->EMPTY:LX/2AI;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2AK;-><init>(II)V

    iput-object p1, p0, LX/2AJ;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2AJ;->array:[Ljava/lang/Object;

    const/4 v0, 0x0

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    return-object v0
.end method
