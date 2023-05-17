.class public final synthetic Lg5/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/i;->m:Ljava/lang/String;

    iput-object p2, p0, Lg5/i;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/i;->m:Ljava/lang/String;

    iget-object v1, p0, Lg5/i;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lg5/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
