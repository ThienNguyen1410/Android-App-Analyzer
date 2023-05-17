.class public Landroidx/databinding/DataBinderMapperImpl;
.super Landroidx/databinding/MergedDataBinderMapper;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    new-instance v0, Lcom/bcy/fsapp/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/bcy/fsapp/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->e(Landroidx/databinding/e;)V

    return-void
.end method
