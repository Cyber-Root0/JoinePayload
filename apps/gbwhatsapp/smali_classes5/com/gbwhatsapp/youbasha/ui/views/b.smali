.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/views/c;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/b;->a:Lcom/gbwhatsapp/youbasha/ui/views/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/b;->a:Lcom/gbwhatsapp/youbasha/ui/views/c;

    sget v0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->e:I

    .line 1
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/c;->f:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method
