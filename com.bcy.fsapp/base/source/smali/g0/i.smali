.class public final synthetic Lg0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg0/h$e;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lg0/h$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/i;->m:Lg0/h$e;

    iput p2, p0, Lg0/i;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/i;->m:Lg0/h$e;

    iget v1, p0, Lg0/i;->n:I

    invoke-static {v0, v1}, Lg0/h$e;->a(Lg0/h$e;I)V

    return-void
.end method
