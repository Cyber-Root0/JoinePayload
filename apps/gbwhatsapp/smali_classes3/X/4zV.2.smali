.class public final LX/4zV;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KZ;


# instance fields
.field public final synthetic $elements:[LX/1Kc;

.field public final synthetic $index:LX/4py;


# direct methods
.method public constructor <init>(LX/4py;[LX/1Kc;)V
    .locals 1

    iput-object p2, p0, LX/4zV;->$elements:[LX/1Kc;

    iput-object p1, p0, LX/4zV;->$index:LX/4py;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4zV;->$elements:[LX/1Kc;

    iget-object v2, p0, LX/4zV;->$index:LX/4py;

    iget v1, v2, LX/4py;->element:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/4py;->element:I

    aput-object p2, v3, v1

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
