.class public final synthetic Lcom/gbwhatsapp/yo/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/TextStatusCustomizer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/TextStatusCustomizer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/k0;->a:Lcom/gbwhatsapp/yo/TextStatusCustomizer;

    iput p2, p0, Lcom/gbwhatsapp/yo/k0;->b:I

    return-void
.end method


# virtual methods
.method public final colorChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/yo/k0;->a:Lcom/gbwhatsapp/yo/TextStatusCustomizer;

    iget v1, p0, Lcom/gbwhatsapp/yo/k0;->b:I

    invoke-static {v0, v1, p1}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->b(Lcom/gbwhatsapp/yo/TextStatusCustomizer;II)V

    return-void
.end method
