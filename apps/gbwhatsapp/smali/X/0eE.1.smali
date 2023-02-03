.class public LX/0eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic A01:LX/0Mc;


# direct methods
.method public constructor <init>(Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;LX/0Mc;)V
    .locals 0

    iput-object p1, p0, LX/0eE;->A00:Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, LX/0eE;->A01:LX/0Mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0eE;->A01:LX/0Mc;

    iget-object v0, v0, LX/0Mc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
