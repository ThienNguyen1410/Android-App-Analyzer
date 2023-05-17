.class public final synthetic Lyc/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/e;->m:Lcom/journeyapps/barcodescanner/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lyc/e;->m:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0, p1, p2}, Lcom/journeyapps/barcodescanner/b;->b(Lcom/journeyapps/barcodescanner/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
