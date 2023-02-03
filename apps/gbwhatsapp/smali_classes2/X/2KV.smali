.class public final LX/2KV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/2KU;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2KU;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "keySet",
            "viewModelComponentBuilder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2KV;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/2KV;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/2KV;->A01:LX/2KU;

    return-void
.end method
