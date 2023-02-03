.class public abstract LX/038;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/036;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/036;Ljava/util/Set;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "workSpec",
            "tags"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/038;->A02:Ljava/util/UUID;

    iput-object p1, p0, LX/038;->A00:LX/036;

    iput-object p2, p0, LX/038;->A01:Ljava/util/Set;

    return-void
.end method
