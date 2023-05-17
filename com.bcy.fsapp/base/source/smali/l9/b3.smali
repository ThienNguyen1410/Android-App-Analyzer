.class public final synthetic Ll9/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ll9/c3;


# direct methods
.method public synthetic constructor <init>(Ll9/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/b3;->m:Ll9/c3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll9/b3;->m:Ll9/c3;

    invoke-virtual {v0}, Ll9/c3;->b()V

    return-void
.end method
