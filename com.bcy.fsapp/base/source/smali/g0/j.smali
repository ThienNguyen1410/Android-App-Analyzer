.class public final synthetic Lg0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg0/h$e;

.field public final synthetic n:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lg0/h$e;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/j;->m:Lg0/h$e;

    iput-object p2, p0, Lg0/j;->n:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/j;->m:Lg0/h$e;

    iget-object v1, p0, Lg0/j;->n:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lg0/h$e;->b(Lg0/h$e;Landroid/graphics/Typeface;)V

    return-void
.end method
