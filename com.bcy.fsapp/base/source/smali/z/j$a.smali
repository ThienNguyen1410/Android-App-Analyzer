.class public Lz/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/j;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lz/j;


# direct methods
.method public constructor <init>(Lz/j;)V
    .locals 0

    iput-object p1, p0, Lz/j$a;->m:Lz/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lz/j$a;->m:Lz/j;

    invoke-static {v0}, Lz/j;->B(Lz/j;)Lz/j$c;

    move-result-object v0

    invoke-virtual {v0}, Lz/j$c;->a()V

    return-void
.end method
