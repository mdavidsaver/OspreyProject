// Generated by the gRPC C++ plugin.
// If you make any local change, they will be lost.
// source: query.proto

#include "query.pb.h"
#include "query.grpc.pb.h"

#include <functional>
#include <grpcpp/support/async_stream.h>
#include <grpcpp/support/async_unary_call.h>
#include <grpcpp/impl/channel_interface.h>
#include <grpcpp/impl/client_unary_call.h>
#include <grpcpp/support/client_callback.h>
#include <grpcpp/support/message_allocator.h>
#include <grpcpp/support/method_handler.h>
#include <grpcpp/impl/rpc_service_method.h>
#include <grpcpp/support/server_callback.h>
#include <grpcpp/impl/server_callback_handlers.h>
#include <grpcpp/server_context.h>
#include <grpcpp/impl/service_type.h>
#include <grpcpp/support/sync_stream.h>
namespace dp {
namespace service {
namespace query {

static const char* DpQueryService_method_names[] = {
  "/dp.service.query.DpQueryService/queryData",
  "/dp.service.query.DpQueryService/queryDataStream",
  "/dp.service.query.DpQueryService/queryDataBidiStream",
  "/dp.service.query.DpQueryService/queryTable",
  "/dp.service.query.DpQueryService/queryMetadata",
};

std::unique_ptr< DpQueryService::Stub> DpQueryService::NewStub(const std::shared_ptr< ::grpc::ChannelInterface>& channel, const ::grpc::StubOptions& options) {
  (void)options;
  std::unique_ptr< DpQueryService::Stub> stub(new DpQueryService::Stub(channel, options));
  return stub;
}

DpQueryService::Stub::Stub(const std::shared_ptr< ::grpc::ChannelInterface>& channel, const ::grpc::StubOptions& options)
  : channel_(channel), rpcmethod_queryData_(DpQueryService_method_names[0], options.suffix_for_stats(),::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  , rpcmethod_queryDataStream_(DpQueryService_method_names[1], options.suffix_for_stats(),::grpc::internal::RpcMethod::SERVER_STREAMING, channel)
  , rpcmethod_queryDataBidiStream_(DpQueryService_method_names[2], options.suffix_for_stats(),::grpc::internal::RpcMethod::BIDI_STREAMING, channel)
  , rpcmethod_queryTable_(DpQueryService_method_names[3], options.suffix_for_stats(),::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  , rpcmethod_queryMetadata_(DpQueryService_method_names[4], options.suffix_for_stats(),::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  {}

::grpc::Status DpQueryService::Stub::queryData(::grpc::ClientContext* context, const ::dp::service::query::QueryDataRequest& request, ::dp::service::query::QueryDataResponse* response) {
  return ::grpc::internal::BlockingUnaryCall< ::dp::service::query::QueryDataRequest, ::dp::service::query::QueryDataResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), rpcmethod_queryData_, context, request, response);
}

void DpQueryService::Stub::async::queryData(::grpc::ClientContext* context, const ::dp::service::query::QueryDataRequest* request, ::dp::service::query::QueryDataResponse* response, std::function<void(::grpc::Status)> f) {
  ::grpc::internal::CallbackUnaryCall< ::dp::service::query::QueryDataRequest, ::dp::service::query::QueryDataResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_queryData_, context, request, response, std::move(f));
}

void DpQueryService::Stub::async::queryData(::grpc::ClientContext* context, const ::dp::service::query::QueryDataRequest* request, ::dp::service::query::QueryDataResponse* response, ::grpc::ClientUnaryReactor* reactor) {
  ::grpc::internal::ClientCallbackUnaryFactory::Create< ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_queryData_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::dp::service::query::QueryDataResponse>* DpQueryService::Stub::PrepareAsyncqueryDataRaw(::grpc::ClientContext* context, const ::dp::service::query::QueryDataRequest& request, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncResponseReaderHelper::Create< ::dp::service::query::QueryDataResponse, ::dp::service::query::QueryDataRequest, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), cq, rpcmethod_queryData_, context, request);
}

::grpc::ClientAsyncResponseReader< ::dp::service::query::QueryDataResponse>* DpQueryService::Stub::AsyncqueryDataRaw(::grpc::ClientContext* context, const ::dp::service::query::QueryDataRequest& request, ::grpc::CompletionQueue* cq) {
  auto* result =
    this->PrepareAsyncqueryDataRaw(context, request, cq);
  result->StartCall();
  return result;
}

::grpc::ClientReader< ::dp::service::query::QueryDataResponse>* DpQueryService::Stub::queryDataStreamRaw(::grpc::ClientContext* context, const ::dp::service::query::QueryDataRequest& request) {
  return ::grpc::internal::ClientReaderFactory< ::dp::service::query::QueryDataResponse>::Create(channel_.get(), rpcmethod_queryDataStream_, context, request);
}

void DpQueryService::Stub::async::queryDataStream(::grpc::ClientContext* context, const ::dp::service::query::QueryDataRequest* request, ::grpc::ClientReadReactor< ::dp::service::query::QueryDataResponse>* reactor) {
  ::grpc::internal::ClientCallbackReaderFactory< ::dp::service::query::QueryDataResponse>::Create(stub_->channel_.get(), stub_->rpcmethod_queryDataStream_, context, request, reactor);
}

::grpc::ClientAsyncReader< ::dp::service::query::QueryDataResponse>* DpQueryService::Stub::AsyncqueryDataStreamRaw(::grpc::ClientContext* context, const ::dp::service::query::QueryDataRequest& request, ::grpc::CompletionQueue* cq, void* tag) {
  return ::grpc::internal::ClientAsyncReaderFactory< ::dp::service::query::QueryDataResponse>::Create(channel_.get(), cq, rpcmethod_queryDataStream_, context, request, true, tag);
}

::grpc::ClientAsyncReader< ::dp::service::query::QueryDataResponse>* DpQueryService::Stub::PrepareAsyncqueryDataStreamRaw(::grpc::ClientContext* context, const ::dp::service::query::QueryDataRequest& request, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncReaderFactory< ::dp::service::query::QueryDataResponse>::Create(channel_.get(), cq, rpcmethod_queryDataStream_, context, request, false, nullptr);
}

::grpc::ClientReaderWriter< ::dp::service::query::QueryDataRequest, ::dp::service::query::QueryDataResponse>* DpQueryService::Stub::queryDataBidiStreamRaw(::grpc::ClientContext* context) {
  return ::grpc::internal::ClientReaderWriterFactory< ::dp::service::query::QueryDataRequest, ::dp::service::query::QueryDataResponse>::Create(channel_.get(), rpcmethod_queryDataBidiStream_, context);
}

void DpQueryService::Stub::async::queryDataBidiStream(::grpc::ClientContext* context, ::grpc::ClientBidiReactor< ::dp::service::query::QueryDataRequest,::dp::service::query::QueryDataResponse>* reactor) {
  ::grpc::internal::ClientCallbackReaderWriterFactory< ::dp::service::query::QueryDataRequest,::dp::service::query::QueryDataResponse>::Create(stub_->channel_.get(), stub_->rpcmethod_queryDataBidiStream_, context, reactor);
}

::grpc::ClientAsyncReaderWriter< ::dp::service::query::QueryDataRequest, ::dp::service::query::QueryDataResponse>* DpQueryService::Stub::AsyncqueryDataBidiStreamRaw(::grpc::ClientContext* context, ::grpc::CompletionQueue* cq, void* tag) {
  return ::grpc::internal::ClientAsyncReaderWriterFactory< ::dp::service::query::QueryDataRequest, ::dp::service::query::QueryDataResponse>::Create(channel_.get(), cq, rpcmethod_queryDataBidiStream_, context, true, tag);
}

::grpc::ClientAsyncReaderWriter< ::dp::service::query::QueryDataRequest, ::dp::service::query::QueryDataResponse>* DpQueryService::Stub::PrepareAsyncqueryDataBidiStreamRaw(::grpc::ClientContext* context, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncReaderWriterFactory< ::dp::service::query::QueryDataRequest, ::dp::service::query::QueryDataResponse>::Create(channel_.get(), cq, rpcmethod_queryDataBidiStream_, context, false, nullptr);
}

::grpc::Status DpQueryService::Stub::queryTable(::grpc::ClientContext* context, const ::dp::service::query::QueryTableRequest& request, ::dp::service::query::QueryTableResponse* response) {
  return ::grpc::internal::BlockingUnaryCall< ::dp::service::query::QueryTableRequest, ::dp::service::query::QueryTableResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), rpcmethod_queryTable_, context, request, response);
}

void DpQueryService::Stub::async::queryTable(::grpc::ClientContext* context, const ::dp::service::query::QueryTableRequest* request, ::dp::service::query::QueryTableResponse* response, std::function<void(::grpc::Status)> f) {
  ::grpc::internal::CallbackUnaryCall< ::dp::service::query::QueryTableRequest, ::dp::service::query::QueryTableResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_queryTable_, context, request, response, std::move(f));
}

void DpQueryService::Stub::async::queryTable(::grpc::ClientContext* context, const ::dp::service::query::QueryTableRequest* request, ::dp::service::query::QueryTableResponse* response, ::grpc::ClientUnaryReactor* reactor) {
  ::grpc::internal::ClientCallbackUnaryFactory::Create< ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_queryTable_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::dp::service::query::QueryTableResponse>* DpQueryService::Stub::PrepareAsyncqueryTableRaw(::grpc::ClientContext* context, const ::dp::service::query::QueryTableRequest& request, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncResponseReaderHelper::Create< ::dp::service::query::QueryTableResponse, ::dp::service::query::QueryTableRequest, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), cq, rpcmethod_queryTable_, context, request);
}

::grpc::ClientAsyncResponseReader< ::dp::service::query::QueryTableResponse>* DpQueryService::Stub::AsyncqueryTableRaw(::grpc::ClientContext* context, const ::dp::service::query::QueryTableRequest& request, ::grpc::CompletionQueue* cq) {
  auto* result =
    this->PrepareAsyncqueryTableRaw(context, request, cq);
  result->StartCall();
  return result;
}

::grpc::Status DpQueryService::Stub::queryMetadata(::grpc::ClientContext* context, const ::dp::service::query::QueryMetadataRequest& request, ::dp::service::query::QueryMetadataResponse* response) {
  return ::grpc::internal::BlockingUnaryCall< ::dp::service::query::QueryMetadataRequest, ::dp::service::query::QueryMetadataResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), rpcmethod_queryMetadata_, context, request, response);
}

void DpQueryService::Stub::async::queryMetadata(::grpc::ClientContext* context, const ::dp::service::query::QueryMetadataRequest* request, ::dp::service::query::QueryMetadataResponse* response, std::function<void(::grpc::Status)> f) {
  ::grpc::internal::CallbackUnaryCall< ::dp::service::query::QueryMetadataRequest, ::dp::service::query::QueryMetadataResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_queryMetadata_, context, request, response, std::move(f));
}

void DpQueryService::Stub::async::queryMetadata(::grpc::ClientContext* context, const ::dp::service::query::QueryMetadataRequest* request, ::dp::service::query::QueryMetadataResponse* response, ::grpc::ClientUnaryReactor* reactor) {
  ::grpc::internal::ClientCallbackUnaryFactory::Create< ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_queryMetadata_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::dp::service::query::QueryMetadataResponse>* DpQueryService::Stub::PrepareAsyncqueryMetadataRaw(::grpc::ClientContext* context, const ::dp::service::query::QueryMetadataRequest& request, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncResponseReaderHelper::Create< ::dp::service::query::QueryMetadataResponse, ::dp::service::query::QueryMetadataRequest, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), cq, rpcmethod_queryMetadata_, context, request);
}

::grpc::ClientAsyncResponseReader< ::dp::service::query::QueryMetadataResponse>* DpQueryService::Stub::AsyncqueryMetadataRaw(::grpc::ClientContext* context, const ::dp::service::query::QueryMetadataRequest& request, ::grpc::CompletionQueue* cq) {
  auto* result =
    this->PrepareAsyncqueryMetadataRaw(context, request, cq);
  result->StartCall();
  return result;
}

DpQueryService::Service::Service() {
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      DpQueryService_method_names[0],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< DpQueryService::Service, ::dp::service::query::QueryDataRequest, ::dp::service::query::QueryDataResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(
          [](DpQueryService::Service* service,
             ::grpc::ServerContext* ctx,
             const ::dp::service::query::QueryDataRequest* req,
             ::dp::service::query::QueryDataResponse* resp) {
               return service->queryData(ctx, req, resp);
             }, this)));
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      DpQueryService_method_names[1],
      ::grpc::internal::RpcMethod::SERVER_STREAMING,
      new ::grpc::internal::ServerStreamingHandler< DpQueryService::Service, ::dp::service::query::QueryDataRequest, ::dp::service::query::QueryDataResponse>(
          [](DpQueryService::Service* service,
             ::grpc::ServerContext* ctx,
             const ::dp::service::query::QueryDataRequest* req,
             ::grpc::ServerWriter<::dp::service::query::QueryDataResponse>* writer) {
               return service->queryDataStream(ctx, req, writer);
             }, this)));
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      DpQueryService_method_names[2],
      ::grpc::internal::RpcMethod::BIDI_STREAMING,
      new ::grpc::internal::BidiStreamingHandler< DpQueryService::Service, ::dp::service::query::QueryDataRequest, ::dp::service::query::QueryDataResponse>(
          [](DpQueryService::Service* service,
             ::grpc::ServerContext* ctx,
             ::grpc::ServerReaderWriter<::dp::service::query::QueryDataResponse,
             ::dp::service::query::QueryDataRequest>* stream) {
               return service->queryDataBidiStream(ctx, stream);
             }, this)));
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      DpQueryService_method_names[3],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< DpQueryService::Service, ::dp::service::query::QueryTableRequest, ::dp::service::query::QueryTableResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(
          [](DpQueryService::Service* service,
             ::grpc::ServerContext* ctx,
             const ::dp::service::query::QueryTableRequest* req,
             ::dp::service::query::QueryTableResponse* resp) {
               return service->queryTable(ctx, req, resp);
             }, this)));
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      DpQueryService_method_names[4],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< DpQueryService::Service, ::dp::service::query::QueryMetadataRequest, ::dp::service::query::QueryMetadataResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(
          [](DpQueryService::Service* service,
             ::grpc::ServerContext* ctx,
             const ::dp::service::query::QueryMetadataRequest* req,
             ::dp::service::query::QueryMetadataResponse* resp) {
               return service->queryMetadata(ctx, req, resp);
             }, this)));
}

DpQueryService::Service::~Service() {
}

::grpc::Status DpQueryService::Service::queryData(::grpc::ServerContext* context, const ::dp::service::query::QueryDataRequest* request, ::dp::service::query::QueryDataResponse* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}

::grpc::Status DpQueryService::Service::queryDataStream(::grpc::ServerContext* context, const ::dp::service::query::QueryDataRequest* request, ::grpc::ServerWriter< ::dp::service::query::QueryDataResponse>* writer) {
  (void) context;
  (void) request;
  (void) writer;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}

::grpc::Status DpQueryService::Service::queryDataBidiStream(::grpc::ServerContext* context, ::grpc::ServerReaderWriter< ::dp::service::query::QueryDataResponse, ::dp::service::query::QueryDataRequest>* stream) {
  (void) context;
  (void) stream;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}

::grpc::Status DpQueryService::Service::queryTable(::grpc::ServerContext* context, const ::dp::service::query::QueryTableRequest* request, ::dp::service::query::QueryTableResponse* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}

::grpc::Status DpQueryService::Service::queryMetadata(::grpc::ServerContext* context, const ::dp::service::query::QueryMetadataRequest* request, ::dp::service::query::QueryMetadataResponse* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}


}  // namespace dp
}  // namespace service
}  // namespace query

