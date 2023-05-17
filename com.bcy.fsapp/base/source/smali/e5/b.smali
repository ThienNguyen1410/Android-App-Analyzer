.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lu4/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->m:Ljava/lang/String;

    iput-object p2, p0, Le5/b;->n:Lu4/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le5/b;->m:Ljava/lang/String;

    iget-object v1, p0, Le5/b;->n:Lu4/d;

    invoke-static {v0, v1}, Le5/c;->b(Ljava/lang/String;Lu4/d;)V

    return-void
.end method
