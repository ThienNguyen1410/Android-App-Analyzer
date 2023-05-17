.class public Lb/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final m:I

.field public final n:Landroid/os/Bundle;

.field public final synthetic o:Lb/b;


# direct methods
.method public constructor <init>(Lb/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/b$c;->o:Lb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/b$c;->m:I

    iput-object p3, p0, Lb/b$c;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/b$c;->o:Lb/b;

    iget v1, p0, Lb/b$c;->m:I

    iget-object v2, p0, Lb/b$c;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lb/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
