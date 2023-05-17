.class public Lm0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lm0/g$c;

.field public final synthetic n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lm0/a;Lm0/g$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p2, p0, Lm0/a$a;->m:Lm0/g$c;

    iput-object p3, p0, Lm0/a$a;->n:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm0/a$a;->m:Lm0/g$c;

    iget-object v1, p0, Lm0/a$a;->n:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lm0/g$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
