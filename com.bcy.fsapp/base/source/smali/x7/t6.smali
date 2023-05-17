.class public final synthetic Lx7/t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/k7;


# instance fields
.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/t6;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx7/t6;->m:Landroid/content/Context;

    sget v1, Lx7/d7;->j:I

    invoke-static {v0}, Lx7/p6;->a(Landroid/content/Context;)Lx7/i7;

    move-result-object v0

    return-object v0
.end method
